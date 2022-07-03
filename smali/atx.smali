.class public abstract Latx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latx;

.field public static final b:Latx;

.field public static final c:Latx;

.field public static final d:Latx;

.field public static final e:Latx;

.field public static final f:Lalg;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    new-instance v0, Latt;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0}, Latw;-><init>()V

    goto/32 :goto_b

    :goto_2
    sput-object v0, Latx;->a:Latx;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Latx;->e:Latx;

    goto/32 :goto_13

    :goto_4
    sput-object v0, Latx;->c:Latx;

    goto/32 :goto_14

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_6
    sget-object v0, Latx;->c:Latx;

    goto/32 :goto_3

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0}, Latt;-><init>()V

    goto/32 :goto_f

    :goto_9
    return-void

    :goto_a
    invoke-direct {v0}, Latv;-><init>()V

    goto/32 :goto_2

    :goto_b
    sput-object v0, Latx;->d:Latx;

    goto/32 :goto_6

    :goto_c
    sput-boolean v0, Latx;->g:Z

    goto/32 :goto_9

    :goto_d
    new-instance v0, Latv;

    goto/32 :goto_a

    :goto_e
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    goto/32 :goto_12

    :goto_f
    sput-object v0, Latx;->b:Latx;

    goto/32 :goto_11

    :goto_10
    invoke-direct {v0}, Latu;-><init>()V

    goto/32 :goto_4

    :goto_11
    new-instance v0, Latu;

    goto/32 :goto_10

    :goto_12
    sput-object v0, Latx;->f:Lalg;

    goto/32 :goto_7

    :goto_13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    goto/32 :goto_e

    :goto_14
    new-instance v0, Latw;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
