.class final synthetic Lmfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lmfl;->a:Lnyu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lmfl;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lmfl;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lmlp;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lmlp;->h()Lmga;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Lmga;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    goto/32 :goto_4
.end method
