.class public final synthetic Lnlj;
.super Ljava/lang/Object;

# interfaces
.implements Lnll;


# static fields
.field public static final synthetic a:Lnlj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlj;

    invoke-direct {v0}, Lnlj;-><init>()V

    sput-object v0, Lnlj;->a:Lnlj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnlf;Lore;Lnhg;)Ljava/lang/String;
    .locals 0

    sget-object p3, Lnlm;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lnlf;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lore;->j()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lore;->k()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
