.class public final Llbj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llap;


# direct methods
.method public constructor <init>(Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbj;->a:Llap;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Llbj;

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    invoke-direct {v0, v1}, Llbj;-><init>(Llap;)V

    invoke-virtual {v0, p0}, Llbj;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Llbj;->a:Llap;

    new-instance v1, Lkql;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkql;-><init>(Ljava/lang/Throwable;I[C)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
