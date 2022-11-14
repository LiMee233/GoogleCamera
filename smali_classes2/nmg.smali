.class public final synthetic Lnmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lqme;


# direct methods
.method public constructor <init>(Lqme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmg;->a:Lqme;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnmg;->a:Lqme;

    invoke-interface {v0}, Lqme;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
