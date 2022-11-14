.class public final synthetic Leah;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Leal;

.field public final synthetic b:Leaj;


# direct methods
.method public synthetic constructor <init>(Leal;Leaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leah;->a:Leal;

    iput-object p2, p0, Leah;->b:Leaj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leah;->a:Leal;

    iget-object v1, p0, Leah;->b:Leaj;

    invoke-virtual {v0, v1}, Leal;->h(Leaj;)V

    return-void
.end method
