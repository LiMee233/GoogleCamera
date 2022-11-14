.class public final synthetic Ldpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldps;


# direct methods
.method public synthetic constructor <init>(Ldps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Ldps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpk;->a:Ldps;

    invoke-virtual {v0}, Ldps;->c()V

    return-void
.end method
