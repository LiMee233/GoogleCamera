.class public final Leta;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leta;->a:Lqkb;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letb;

    invoke-interface {v0}, Letb;->a()V

    :cond_0
    return-void
.end method
