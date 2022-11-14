.class public final Lnty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;)V
    .locals 0

    iput-object p1, p0, Lnty;->a:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnty;->a:Lpuy;

    invoke-interface {v0}, Lpuy;->close()V

    return-void
.end method
