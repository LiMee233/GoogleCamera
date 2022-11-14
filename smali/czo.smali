.class public final synthetic Lczo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmgj;


# direct methods
.method public synthetic constructor <init>(Lmgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczo;->a:Lmgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczo;->a:Lmgj;

    invoke-interface {v0}, Lmgj;->b()V

    return-void
.end method
