.class public final synthetic Leee;
.super Ljava/lang/Object;

# interfaces
.implements Lhet;


# instance fields
.field public final synthetic a:Lhcf;


# direct methods
.method public synthetic constructor <init>(Lhcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Lhcf;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)Z
    .locals 1

    iget-object v0, p0, Leee;->a:Lhcf;

    invoke-virtual {v0, p1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object p1

    invoke-virtual {p1}, Lhce;->b()Llnv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
