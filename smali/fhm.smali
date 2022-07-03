.class public abstract Lfhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhm;

.field public static final b:Lfhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lfhm;->a(Z)Lfhm;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lfhm;->a:Lfhm;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Lfhm;->a(Z)Lfhm;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    sput-object v0, Lfhm;->b:Lfhm;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(Z)Lfhm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfhl;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lfhl;-><init>(Z)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
