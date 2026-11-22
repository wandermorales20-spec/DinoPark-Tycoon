
export default {
  async fetch(request, env, ctx) {
    const url = new URL(request.url);

    if (request.method === "GET" && url.pathname === "/") {
      return Response.json({
        success: true,
        project: "DinoPark Tycoon",
        service: "AI Admin Backend",
        status: "online",
        message: "Backend iniciado correctamente"
      });
    }

    if (request.method === "GET" && url.pathname === "/health") {
      return Response.json({
        success: true,
        status: "healthy"
      });
    }

    return Response.json(
      {
        success: false,
        error: "Ruta no encontrada"
      },
      { status: 404 }
    );
  }
};
