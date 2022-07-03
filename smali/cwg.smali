.class final synthetic Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lcwg;->a:Lcwf;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lcwg;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lcwg;

    goto/32 :goto_1

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
.method public final a(Lcwa;Lcwa;J)Lcwa;
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p2}, Lcwa;->a()F

    move-result p2

    goto/32 :goto_7

    :goto_2
    iget-wide v0, p1, Lcwa;->d:J

    goto/32 :goto_6

    :goto_3
    iget-object v6, p1, Lcwa;->c:Lcwl;

    goto/32 :goto_8

    :goto_4
    invoke-static {p1, p2, v0, v1}, Lcwj;->a(FFD)F

    move-result p1

    goto/32 :goto_9

    :goto_5
    invoke-static/range {v0 .. v5}, Lcwj;->a(JJJ)D

    move-result-wide v0

    goto/32 :goto_4

    :goto_6
    iget-wide v2, p2, Lcwa;->d:J

    goto/32 :goto_3

    :goto_7
    move-wide v4, p3

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Lcwa;->a()F

    move-result p1

    goto/32 :goto_1

    :goto_9
    invoke-static {v6, p3, p4, p1}, Lcwa;->a(Lcwl;JF)Lcwa;

    move-result-object p1

    goto/32 :goto_0
.end method
