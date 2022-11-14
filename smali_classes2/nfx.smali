.class public final synthetic Lnfx;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnfl;

.field public final synthetic c:Lneg;

.field public final synthetic d:Lngs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnfl;Lneg;Lngs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfx;->a:Ljava/lang/String;

    iput-object p2, p0, Lnfx;->b:Lnfl;

    iput-object p3, p0, Lnfx;->c:Lneg;

    iput-object p4, p0, Lnfx;->d:Lngs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 4

    iget-object v0, p0, Lnfx;->a:Ljava/lang/String;

    iget-object v1, p0, Lnfx;->b:Lnfl;

    iget-object v2, p0, Lnfx;->c:Lneg;

    iget-object v3, p0, Lnfx;->d:Lngs;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lphl;->a:Lpho;

    goto :goto_0

    :cond_0
    sget-object p1, Lngc;->c:Lneq;

    iget-object v1, v1, Lnfl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Loiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Loiy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lonb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lphl;->a:Lpho;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lneg;->d()Lnew;

    move-result-object p1

    iget-object v0, v3, Lngs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnew;->a(Ljava/lang/String;)Lpho;

    move-result-object p1

    :goto_0
    return-object p1
.end method
