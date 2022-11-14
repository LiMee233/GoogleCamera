.class final Loxx;
.super Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loxy;

    invoke-direct {v0}, Loxy;-><init>()V

    return-object v0
.end method
