.class public final Lkqh;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lkqh;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Lkqi;
    .locals 15

    new-instance v14, Lkqi;

    iget-object v1, p0, Lkqh;->a:Ljava/lang/String;

    iget v2, p0, Lkqh;->b:I

    iget-boolean v3, p0, Lkqh;->c:Z

    iget-object v4, p0, Lkqh;->d:Ljava/lang/String;

    iget-object v12, p0, Lkqh;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lkqi;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lkqj;JLandroid/net/Uri;Lkqk;[BLandroid/net/Uri;)V

    return-object v14
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    iput-object p1, p0, Lkqh;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lkqh;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkqh;->c:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    iput-object p1, p0, Lkqh;->a:Ljava/lang/String;

    return-void
.end method
