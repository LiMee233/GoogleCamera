.class final synthetic Ldmi;
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
    invoke-direct {v0}, Ldmi;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ldmi;->a:Lnyu;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ldmi;

    goto/32 :goto_0

    :goto_3
    return-void
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    sget-object p1, Ldhg;->f:Ldhg;

    :goto_1
    goto/32 :goto_8

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_6
    sget-object p1, Ldhg;->j:Ldhg;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5

    :goto_8
    return-object p1
.end method
