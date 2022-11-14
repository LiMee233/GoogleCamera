.class public final synthetic Lhzp;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhzs;


# direct methods
.method public synthetic constructor <init>(Lhzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzp;->a:Lhzs;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzp;->a:Lhzs;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lhzr;->e:Lhzr;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lhzs;->b(Lhzr;Z)V

    return-void
.end method
