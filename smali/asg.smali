.class public final Lasg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# static fields
.field public static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lasg;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lasg;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lasg;->a:Lasg;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p2, Larj;

    goto/32 :goto_5

    :goto_1
    new-instance p4, Lasf;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p4, p1}, Lasf;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    invoke-direct {p2, p3, p4}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_6

    :goto_4
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_5
    new-instance p3, Layj;

    goto/32 :goto_4

    :goto_6
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method
