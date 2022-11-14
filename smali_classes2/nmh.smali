.class public final Lnmh;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lqjz;


# direct methods
.method public constructor <init>(Lqjz;)V
    .locals 0

    iput-object p1, p0, Lnmh;->a:Lqjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnmh;->a:Lqjz;

    invoke-virtual {v0, p1}, Lqjz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnmh;->a:Lqjz;

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjz;->d(Ljava/lang/Object;)V

    return-void
.end method
