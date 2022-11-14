.class public final synthetic Lpjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpjz;


# direct methods
.method public synthetic constructor <init>(Lpjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjx;->a:Lpjz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpjx;->a:Lpjz;

    iget-object v1, v0, Lpjz;->a:Lpjr;

    iget-wide v2, v0, Lpjz;->i:J

    invoke-interface {v1, v2, v3}, Lpjr;->finishCapture(J)V

    const/4 v0, 0x0

    return-object v0
.end method
