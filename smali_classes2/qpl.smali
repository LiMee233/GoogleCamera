.class public final Lqpl;
.super Lqpt;


# instance fields
.field public final a:Lqow;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqpt;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqno;->f(Z)Lqow;

    move-result-object p1

    iput-object p1, p0, Lqpl;->a:Lqow;

    return-void
.end method
