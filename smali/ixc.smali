.class public final synthetic Lixc;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Lgtf;


# direct methods
.method public synthetic constructor <init>(Lgtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 2

    iget-object v0, p0, Lixc;->a:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    new-instance v1, Lgsp;

    invoke-direct {v1, v0}, Lgsp;-><init>(Lgtf;)V

    return-object v1
.end method
