.class public final synthetic Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmui;


# static fields
.field public static final a:Lmui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmuh;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lmuh;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lmuh;->a:Lmui;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "determining file format version"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lmvk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_0
.end method
