.class public final Loyi;
.super Loyb;


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Loyb;-><init>()V

    iput-object p1, p0, Loyi;->b:Ljava/security/MessageDigest;

    iput p2, p0, Loyi;->c:I

    return-void
.end method


# virtual methods
.method public final aq([B)V
    .locals 3

    invoke-virtual {p0}, Loyi;->ar()V

    iget-object v0, p0, Loyi;->b:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final ar()V
    .locals 2

    iget-boolean v0, p0, Loyi;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    return-void
.end method
