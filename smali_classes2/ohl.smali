.class public final Lohl;
.super Ljava/lang/Object;


# static fields
.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lj$/time/Duration;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lohl;->i:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lohl;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLj$/time/Duration;IIIIILj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lohl;->a:I

    iput-boolean p2, p0, Lohl;->b:Z

    iput-object p3, p0, Lohl;->c:Lj$/time/Duration;

    iput p4, p0, Lohl;->k:I

    iput p5, p0, Lohl;->d:I

    iput p6, p0, Lohl;->e:I

    iput p7, p0, Lohl;->f:I

    iput p8, p0, Lohl;->g:I

    iput-object p9, p0, Lohl;->h:Lj$/time/Duration;

    return-void
.end method

.method public static a()Lohk;
    .locals 3

    new-instance v0, Lohk;

    invoke-direct {v0}, Lohk;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lohk;->b(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohk;->a:Ljava/lang/Boolean;

    sget-object v2, Lohl;->i:Lj$/time/Duration;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lohk;->b:Lj$/time/Duration;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lohk;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lohk;->d:Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lohk;->e:Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lohk;->f:Ljava/lang/Integer;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lohk;->g:Ljava/lang/Integer;

    sget-object v1, Lohl;->j:Lj$/time/Duration;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lohk;->h:Lj$/time/Duration;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null minDurationBetweenLogs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fpsWindowDuration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lohl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lohl;

    iget v1, p0, Lohl;->a:I

    iget v3, p1, Lohl;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lohl;->b:Z

    iget-boolean v3, p1, Lohl;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lohl;->c:Lj$/time/Duration;

    iget-object v3, p1, Lohl;->c:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lohl;->k:I

    iget v3, p1, Lohl;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohl;->d:I

    iget v3, p1, Lohl;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohl;->e:I

    iget v3, p1, Lohl;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohl;->f:I

    iget v3, p1, Lohl;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohl;->g:I

    iget v3, p1, Lohl;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lohl;->h:Lj$/time/Duration;

    iget-object p1, p1, Lohl;->h:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lohl;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lohl;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lohl;->c:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohl;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohl;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohl;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohl;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohl;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lohl;->h:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lohl;->a:I

    iget-boolean v1, p0, Lohl;->b:Z

    iget-object v2, p0, Lohl;->c:Lj$/time/Duration;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lohl;->k:I

    iget v4, p0, Lohl;->d:I

    iget v5, p0, Lohl;->e:I

    iget v6, p0, Lohl;->f:I

    iget v7, p0, Lohl;->g:I

    iget-object v8, p0, Lohl;->h:Lj$/time/Duration;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x12c

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FpsParams{targetFps="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackFpsPerformance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fpsWindowDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedInputFps="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minInputFpsWarningThreshold="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxInputFpsWarningThreshold="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minOutputFpsWarningThreshold="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxOutputFpsWarningThreshold="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationBetweenLogs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
