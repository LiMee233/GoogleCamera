.class public final Lhlf;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhlf;->a:F

    iput v0, p0, Lhlf;->b:F

    iput v0, p0, Lhlf;->c:F

    iput v0, p0, Lhlf;->d:F

    iput v0, p0, Lhlf;->e:F

    iput v0, p0, Lhlf;->f:F

    iput v0, p0, Lhlf;->g:F

    iput v0, p0, Lhlf;->h:F

    iput v0, p0, Lhlf;->i:F

    return-void
.end method


# virtual methods
.method public final a()Lhlg;
    .locals 11

    new-instance v10, Lhlg;

    iget v1, p0, Lhlf;->a:F

    iget v2, p0, Lhlf;->b:F

    iget v3, p0, Lhlf;->c:F

    iget v4, p0, Lhlf;->d:F

    iget v5, p0, Lhlf;->e:F

    iget v6, p0, Lhlf;->f:F

    iget v7, p0, Lhlf;->g:F

    iget v8, p0, Lhlf;->h:F

    iget v9, p0, Lhlf;->i:F

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhlg;-><init>(FFFFFFFFF)V

    return-object v10
.end method
