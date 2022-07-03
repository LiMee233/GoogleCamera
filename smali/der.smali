.class public final Lder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lijz;

.field public final d:Lijz;

.field public final e:Llrw;

.field public final f:Likp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "SpecTypeMeta"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lder;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lijz;Lijz;Llrw;Likp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p5, p0, Lder;->f:Likp;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lder;->d:Lijz;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lder;->b:Landroid/content/ContentResolver;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lder;->c:Lijz;

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Lder;->e:Llrw;

    goto/32 :goto_1
.end method
