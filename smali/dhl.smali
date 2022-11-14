.class public final synthetic Ldhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldhr;


# direct methods
.method public synthetic constructor <init>(Ldhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->a:Ldhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldhl;->a:Ldhr;

    iget-object v0, v0, Ldhr;->d:Lliq;

    const-string v1, "showing \"Possible shot loss\" warning"

    invoke-interface {v0, v1}, Lliq;->d(Ljava/lang/String;)V

    return-void
.end method
