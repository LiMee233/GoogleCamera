.class public final Ldtl;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ldth;

.field public c:Ldrb;

.field public d:I

.field private final e:Ldqv;


# direct methods
.method public constructor <init>(Ldqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldtl;->a:I

    sget-object v1, Ldtm;->a:Ldth;

    iput-object v1, p0, Ldtl;->b:Ldth;

    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-static {v0}, Lobm;->aq(Z)V

    new-instance v1, Ldrc;

    invoke-direct {v1}, Ldrc;-><init>()V

    iput-object v1, p0, Ldtl;->c:Ldrb;

    iput v0, p0, Ldtl;->d:I

    iput-object p1, p0, Ldtl;->e:Ldqv;

    return-void
.end method

.method public static final c(I)V
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lobm;->aq(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ldqw;
    .locals 7

    iget v2, p0, Ldtl;->a:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iput v2, p0, Ldtl;->d:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Ldtl;->d:I

    if-lez v0, :cond_1

    move v3, v0

    :goto_0
    new-instance v6, Ldti;

    iget-object v1, p0, Ldtl;->e:Ldqv;

    iget-object v4, p0, Ldtl;->b:Ldth;

    iget-object v5, p0, Ldtl;->c:Ldrb;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldti;-><init>(Ldqv;IILdth;Ldrb;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify max dimensions when building variable dimensional views!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldtj;)V
    .locals 1

    new-instance v0, Ldtk;

    invoke-direct {v0, p1}, Ldtk;-><init>(Ldtj;)V

    iput-object v0, p0, Ldtl;->b:Ldth;

    return-void
.end method
