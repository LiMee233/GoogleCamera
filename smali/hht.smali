.class public final Lhht;
.super Ljava/lang/Object;

# interfaces
.implements Lhhs;


# instance fields
.field public final a:Lpkj;

.field public final b:Lfcx;


# direct methods
.method public constructor <init>(Lpkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Lpkj;

    new-instance p1, Lfcx;

    invoke-direct {p1}, Lfcx;-><init>()V

    iput-object p1, p0, Lhht;->b:Lfcx;

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lmaa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
