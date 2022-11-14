.class public final Likx;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Liky;


# direct methods
.method public constructor <init>(Liky;)V
    .locals 0

    iput-object p1, p0, Likx;->a:Liky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lilt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Likx;->a:Liky;

    iput-object p1, v0, Liky;->f:Lilt;

    invoke-virtual {v0}, Liky;->a()V

    :cond_0
    return-void
.end method
