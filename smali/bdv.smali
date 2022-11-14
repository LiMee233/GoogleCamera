.class final Lbdv;
.super Ljava/lang/Object;

# interfaces
.implements Lbmk;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lfun;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfun;->d()Lfun;

    move-result-object v0

    iput-object v0, p0, Lbdv;->b:Lfun;

    iput-object p1, p0, Lbdv;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Lfun;
    .locals 1

    iget-object v0, p0, Lbdv;->b:Lfun;

    return-object v0
.end method
