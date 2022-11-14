.class public final Lmfy;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmgl;

.field public b:Lmfz;

.field public c:Ljava/lang/String;

.field public d:Loix;

.field public e:Loix;

.field public f:Loix;

.field public g:Loix;

.field public h:Loix;

.field public i:Loix;

.field public j:Loix;

.field public k:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->d:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->e:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->f:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->g:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->h:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->i:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->j:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmfy;->k:Loix;

    return-void
.end method


# virtual methods
.method public final a(Lmfz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmfy;->b:Lmfz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
