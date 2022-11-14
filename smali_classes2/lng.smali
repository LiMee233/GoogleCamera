.class public final Llng;
.super Lmin;


# instance fields
.field final synthetic a:Llnl;

.field final synthetic b:Llmp;


# direct methods
.method public constructor <init>(Llnl;Llmp;)V
    .locals 0

    iput-object p1, p0, Llng;->a:Llnl;

    iput-object p2, p0, Llng;->b:Llmp;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 2

    iget-object v0, p0, Llng;->a:Llnl;

    iget-object v1, p0, Llng;->b:Llmp;

    invoke-interface {v0, v1}, Llnl;->a(Llmp;)V

    return-void
.end method

.method public final fy()V
    .locals 2

    iget-object v0, p0, Llng;->a:Llnl;

    iget-object v1, p0, Llng;->b:Llmp;

    invoke-interface {v0, v1}, Llnl;->a(Llmp;)V

    return-void
.end method
