.class public final synthetic Ldau;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldaz;


# direct methods
.method public synthetic constructor <init>(Ldaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldau;->a:Ldaz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldau;->a:Ldaz;

    iget-object v1, v0, Ldaz;->c:Lgva;

    invoke-interface {v1, v0}, Lgva;->h(Llyv;)V

    return-void
.end method
