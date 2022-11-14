.class public final synthetic Lngp;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lngs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lngs;I)V
    .locals 0

    iput p2, p0, Lngp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->a:Lngs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lngp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngp;->a:Lngs;

    check-cast p1, Lngs;

    sget p1, Lngr;->a:I

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lngp;->a:Lngs;

    check-cast p1, Lngs;

    sget p1, Lngr;->a:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
