.class final synthetic Lhzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# static fields
.field static final a:Lhzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lhzb;->a:Lhzi;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lhzb;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lhzb;

    goto/32 :goto_2
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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    check-cast p1, Liac;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, v0}, Liac;->a(Z)V

    goto/32 :goto_0
.end method
