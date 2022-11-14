.class public final Lhim;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmaa;

.field public final b:Llia;

.field public final c:Lpho;

.field public final d:Liih;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhsq;

.field public final g:Llwb;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lhte;

.field public final j:J

.field public final k:J

.field public final l:Lbug;


# direct methods
.method public constructor <init>(Lmaa;Lhsq;Llwb;Llia;Lpho;Landroid/graphics/Rect;JJLiih;Lhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhim;->a:Lmaa;

    iput-object p2, p0, Lhim;->f:Lhsq;

    iput-object p3, p0, Lhim;->g:Llwb;

    iput-object p4, p0, Lhim;->b:Llia;

    iput-object p5, p0, Lhim;->c:Lpho;

    iput-object p6, p0, Lhim;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhim;->j:J

    iput-wide p9, p0, Lhim;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Lhim;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p11, p0, Lhim;->d:Liih;

    iput-object p12, p0, Lhim;->i:Lhte;

    iput-object p1, p0, Lhim;->l:Lbug;

    return-void
.end method

.method public static a(Lmaa;)Lhil;
    .locals 1

    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lmaa;)V

    return-object v0
.end method

.method public static b(Lgjr;)Lhil;
    .locals 1

    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lmaa;)V

    invoke-virtual {p0}, Lgjr;->k()Lpho;

    move-result-object p0

    iput-object p0, v0, Lhil;->d:Lpho;

    return-object v0
.end method

.method public static c(Lmaa;Lhim;)Lhim;
    .locals 3

    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lmaa;)V

    iget-object p0, p1, Lhim;->g:Llwb;

    iput-object p0, v0, Lhil;->a:Llwb;

    iget-object p0, p1, Lhim;->f:Lhsq;

    iput-object p0, v0, Lhil;->b:Lhsq;

    iget-object p0, p1, Lhim;->b:Llia;

    iput-object p0, v0, Lhil;->c:Llia;

    iget-object p0, p1, Lhim;->c:Lpho;

    iput-object p0, v0, Lhil;->d:Lpho;

    iget-object p0, p1, Lhim;->i:Lhte;

    iput-object p0, v0, Lhil;->h:Lhte;

    iget-object p0, p1, Lhim;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lhil;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lhim;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lhim;->d:Liih;

    iput-object p0, v0, Lhil;->e:Liih;

    iget-wide v1, p1, Lhim;->k:J

    invoke-virtual {v0, v1, v2}, Lhil;->b(J)V

    iget-wide p0, p1, Lhim;->j:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lhil;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lhil;->a()Lhim;

    move-result-object p0

    return-object p0
.end method
