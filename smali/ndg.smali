.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lndg;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lndg;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lndg;->a:Lnyu;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lncq;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1}, Lncq;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/io/File;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2
.end method
