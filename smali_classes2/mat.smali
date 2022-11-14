.class public final Lmat;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmaq;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lmaj;

.field public f:Looz;

.field public g:Looz;

.field public h:Looz;

.field public i:Looh;

.field public j:Lmbz;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Looh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmat;->i:Looh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lmat;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publishIntent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
