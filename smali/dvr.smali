.class public final synthetic Ldvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvd;


# direct methods
.method public synthetic constructor <init>(Ldvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Ldvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldvr;->a:Ldvd;

    invoke-interface {v0}, Ldvh;->c()V

    return-void
.end method
