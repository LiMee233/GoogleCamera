.class final Lqcx;
.super Ljava/lang/Object;

# interfaces
.implements Lqci;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lqcd;

    invoke-direct {v0, p1}, Lqcd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method
