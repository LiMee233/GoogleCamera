.class final Lmms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmmt;


# direct methods
.method public constructor <init>(Lmmt;)V
    .locals 0

    iput-object p1, p0, Lmms;->a:Lmmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmms;->a:Lmmt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmmt;->b:Z

    return-void
.end method
