.class public final Lqrs;
.super Lqpb;


# direct methods
.method public constructor <init>(Lqli;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqpb;-><init>(Lqli;)V

    return-void
.end method


# virtual methods
.method protected final G(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lqpb;->a:Lqli;

    invoke-static {v0, p1}, Lqnj;->H(Lqli;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
