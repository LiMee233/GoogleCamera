.class public final Lkky;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkkw;

.field public final b:Lklk;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkkw;Lklk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkky;->a:Lkkw;

    iput-object p2, p0, Lkky;->b:Lklk;

    iput-object p3, p0, Lkky;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lkkw;Lklk;Ljava/lang/Runnable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkky;->a:Lkkw;

    iput-object p2, p0, Lkky;->b:Lklk;

    iput-object p3, p0, Lkky;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lkkx;
    .locals 1

    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    return-object v0
.end method
