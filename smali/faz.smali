.class public final Lfaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lmyr;


# instance fields
.field public final a:Lhlk;

.field public final b:Lmgk;

.field public final d:Lmkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_4

    :goto_1
    const/16 v0, 0x9

    goto/32 :goto_0

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_3
    sput-object v0, Lfaz;->c:Lmyr;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public constructor <init>(Lmkp;Lmgk;Lhlk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfaz;->b:Lmgk;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lfaz;->a:Lhlk;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lfaz;->d:Lmkp;

    goto/32 :goto_0
.end method
