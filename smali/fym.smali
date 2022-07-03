.class public final synthetic Lfym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfym;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lfym;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lfym;->a:Lnyu;

    goto/32 :goto_3

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

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Llvx;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lmpl;->a(Llvx;)Lfyl;

    move-result-object p1

    goto/32 :goto_0
.end method
