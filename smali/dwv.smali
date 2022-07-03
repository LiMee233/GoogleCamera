.class final synthetic Ldwv;
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
    invoke-direct {v0}, Ldwv;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ldwv;->a:Lnyu;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ldwv;

    goto/32 :goto_0

    :goto_3
    return-void
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
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Lbnf;

    goto/32 :goto_1
.end method
