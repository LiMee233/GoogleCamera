.class final synthetic Llum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Llum;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Llum;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Llum;->a:Lnyu;

    goto/32 :goto_0
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
    .locals 3

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    aput-object p1, v1, v2

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_3
    const-string p1, "GMT%s"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_2

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    return-object p1

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_1
.end method
