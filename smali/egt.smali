.class public final Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Legs;

.field public final c:Llrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "Pck1CameraSelector"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Legt;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Legs;Llrw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Legt;->c:Llrw;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Legt;->b:Legs;

    goto/32 :goto_1
.end method
