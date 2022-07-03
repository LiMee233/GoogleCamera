.class final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuq;


# static fields
.field public static volatile a:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcty;

.field public final e:J

.field private final f:Lfyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput v0, Lcua;->a:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Lfyy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    if-nez p4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    sput p1, Lcua;->a:I

    :goto_2
    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    or-int/lit8 p1, p1, 0x2

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_6
    iput-object p2, p0, Lcua;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_7
    sget p1, Lcua;->a:I

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_9
    iput-object p3, p0, Lcua;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_a
    iput-object p1, p0, Lcua;->d:Lcty;

    goto/32 :goto_5

    :goto_b
    sget p1, Lcua;->a:I

    goto/32 :goto_10

    :goto_c
    invoke-direct {p1}, Lcty;-><init>()V

    goto/32 :goto_a

    :goto_d
    new-instance p1, Lcty;

    goto/32 :goto_c

    :goto_e
    sput p1, Lcua;->a:I

    goto/32 :goto_0

    :goto_f
    iput-object p1, p0, Lcua;->f:Lfyy;

    goto/32 :goto_6

    :goto_10
    invoke-static {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(I)J

    move-result-wide p1

    goto/32 :goto_11

    :goto_11
    iput-wide p1, p0, Lcua;->e:J

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lhfc;)Loxj;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lctw;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcua;->f:Lfyy;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    invoke-direct {v1, p0, p1}, Lctw;-><init>(Lcua;Lhfc;)V

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcua;->e:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
