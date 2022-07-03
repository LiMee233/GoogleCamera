.class abstract Lpdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdl;

.field public static final b:Lpdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lpdk;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpdj;

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lpdl;->b:Lpdl;

    goto/32 :goto_6

    :goto_3
    sput-object v0, Lpdl;->a:Lpdl;

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lpdk;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lpdj;-><init>()V

    goto/32 :goto_3

    :goto_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
