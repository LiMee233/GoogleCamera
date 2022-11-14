.class public final synthetic Lfrg;
.super Ljava/lang/Object;

# interfaces
.implements Lfqv;


# instance fields
.field public final synthetic a:Lfrh;


# direct methods
.method public synthetic constructor <init>(Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrg;->a:Lfrh;

    return-void
.end method


# virtual methods
.method public final a(Lmqe;Lmrb;)V
    .locals 2

    iget-object v0, p0, Lfrg;->a:Lfrh;

    iget-object v0, v0, Lfrh;->b:Lmre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfrh;->a:[F

    invoke-virtual {v0, p1, p2, v1}, Lmre;->e(Lmqe;Lmrb;[F)V

    return-void
.end method
