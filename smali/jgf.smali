.class public final synthetic Ljgf;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljgi;


# direct methods
.method public synthetic constructor <init>(Ljgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf;->a:Ljgi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljgf;->a:Ljgi;

    iget-object v1, v0, Ljgi;->m:Lhui;

    const-string v2, "TRANSLATE_TOOLTIP"

    invoke-virtual {v1, v2}, Lhui;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    rem-int/lit8 v5, v1, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    if-ge v1, v3, :cond_1

    iget-object v0, v0, Ljgi;->m:Lhui;

    invoke-virtual {v0, v2}, Lhui;->b(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
