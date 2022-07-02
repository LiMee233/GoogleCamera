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

    nop

    nop

    nop

    :goto_0
    new-instance v0, Latt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Latw;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Latx;->a:Latx;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Latx;->e:Latx;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_4
    sput-object v0, Latx;->c:Latx;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Latx;->c:Latx;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Latt;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    invoke-direct {v0}, Latv;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    sput-object v0, Latx;->d:Latx;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    sput-boolean v0, Latx;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Latv;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    sput-object v0, Latx;->b:Latx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0}, Latu;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Latu;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sput-object v0, Latx;->f:Lalg;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    new-instance v0, Latw;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
