.class public abstract Lani;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lani;

.field public static final b:Lani;

.field public static final c:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    new-instance v0, Lanh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lang;-><init>()V

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0}, Lanh;-><init>()V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lang;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lani;->c:Lani;

    goto/32 :goto_1

    :goto_6
    sput-object v0, Lani;->b:Lani;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0}, Lanf;-><init>()V

    goto/32 :goto_8

    :goto_8
    sput-object v0, Lani;->a:Lani;

    goto/32 :goto_4

    :goto_9
    new-instance v0, Lanf;

    goto/32 :goto_7
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
